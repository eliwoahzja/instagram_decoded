.class public final LX/ooB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4zp;

.field public final synthetic A02:LX/DXx;


# direct methods
.method public constructor <init>(LX/4zp;LX/DXx;I)V
    .locals 0

    iput-object p1, p0, LX/ooB;->A01:LX/4zp;

    iput p3, p0, LX/ooB;->A00:I

    iput-object p2, p0, LX/ooB;->A02:LX/DXx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/ooB;->A01:LX/4zp;

    new-instance v2, LX/4zr;

    invoke-direct {v2, v0}, LX/4zr;-><init>(LX/4zp;)V

    iget v0, p0, LX/ooB;->A00:I

    invoke-static {v0}, LX/AQv;->A00(I)LX/AQv;

    move-result-object v0

    iput-object v0, v2, LX/4zr;->A0N:LX/AQv;

    iget-object v1, p0, LX/ooB;->A02:LX/DXx;

    new-instance v0, LX/Hkq;

    invoke-direct {v0, v1}, LX/Hkq;-><init>(LX/DXx;)V

    iput-object v0, v2, LX/4zr;->A0Q:LX/8XF;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v2}, LX/4zp;-><init>(LX/4zr;)V

    return-object v0
.end method
