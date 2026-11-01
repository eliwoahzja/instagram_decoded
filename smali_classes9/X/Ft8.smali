.class public final LX/Ft8;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/2xW;


# direct methods
.method public constructor <init>(LX/2xW;)V
    .locals 3

    iput-object p1, p0, LX/Ft8;->A00:LX/2xW;

    const/16 v2, 0x11f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ft8;->A00:LX/2xW;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2xW;->A03(LX/2xW;Z)V

    return-void
.end method
