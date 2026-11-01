.class public final LX/UWy;
.super Lcom/instagram/igds/components/button/IgdsButton;
.source ""

# interfaces
.implements LX/OcH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/3Cu;->A04:LX/3Cu;

    sget-object v3, LX/3Cw;->A08:LX/3Cw;

    move-object v0, p0

    move-object v4, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/3Cu;LX/3Cw;Ljava/lang/String;IZ)V

    return-void
.end method
