.class public final LX/ooz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bfu;

.field public final synthetic A01:LX/RsT;


# direct methods
.method public constructor <init>(LX/Bfu;LX/RsT;)V
    .locals 0

    iput-object p2, p0, LX/ooz;->A01:LX/RsT;

    iput-object p1, p0, LX/ooz;->A00:LX/Bfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v4, LX/6rh;->A01:LX/6rh;

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A06:LX/APb;

    iput-object v0, v3, LX/APa;->A0D:LX/APb;

    iget-object v0, p0, LX/ooz;->A01:LX/RsT;

    invoke-virtual {v0}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/ooz;->A00:LX/Bfu;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v4, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method
