.class public final LX/ptg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/c0x;

.field public final synthetic A01:LX/BJx;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/c0x;LX/BJx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ptg;->A00:LX/c0x;

    iput-object p3, p0, LX/ptg;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ptg;->A01:LX/BJx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ptg;->A00:LX/c0x;

    iget-object v1, p0, LX/ptg;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ptg;->A01:LX/BJx;

    invoke-static {v2, v0, v1}, LX/c0x;->A00(LX/c0x;LX/BJx;Ljava/lang/String;)V

    return-void
.end method
