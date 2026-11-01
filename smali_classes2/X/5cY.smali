.class public final LX/5cY;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v2, 0x26e44b1d

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/5cY;->A00:Landroid/content/Context;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5cY;->A00:Landroid/content/Context;

    sget-object v1, LX/6Fz;->A0H:LX/08Z;

    const/4 v0, 0x5

    sget-object v2, LX/6HA;->A00:LX/6HA;

    invoke-static {v3, v1, v2, v0}, LX/06D;->A06(Landroid/content/Context;LX/sar;LX/Fdm;I)V

    sget-object v1, LX/6Kz;->A0p:LX/08Z;

    const/16 v0, 0xa

    invoke-static {v3, v1, v2, v0}, LX/06D;->A06(Landroid/content/Context;LX/sar;LX/Fdm;I)V

    sget-object v0, LX/6ZA;->A0A:LX/08Z;

    const/4 v1, 0x5

    invoke-static {v3, v0, v2, v1}, LX/06D;->A06(Landroid/content/Context;LX/sar;LX/Fdm;I)V

    sget-object v0, LX/6aA;->A07:LX/08Z;

    invoke-static {v3, v0, v2, v1}, LX/06D;->A06(Landroid/content/Context;LX/sar;LX/Fdm;I)V

    return-void
.end method
