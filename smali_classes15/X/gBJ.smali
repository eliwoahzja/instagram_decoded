.class public final LX/gBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E3f;


# direct methods
.method public constructor <init>(LX/E3f;I)V
    .locals 0

    iput-object p1, p0, LX/gBJ;->A01:LX/E3f;

    iput p2, p0, LX/gBJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const v2, 0x2550001

    iget v1, p0, LX/gBJ;->A00:I

    const/16 v0, 0x71

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerEnd(IIS)V

    return-void
.end method
