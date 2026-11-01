.class public final LX/F3l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/SAY;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    sput-object v0, LX/F3l;->A04:LX/SAY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/F3l;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/F3l;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/F3l;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/F3l;->A02:LX/9PW;

    return-void
.end method

.method public static final A00(LX/F3l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1, p2}, LX/KZK;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/COr;

    invoke-direct {v0, p1, v1}, LX/COr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/F3l;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/F3l;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v5, v0, LX/COr;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/COr;->A01:Ljava/lang/String;

    const/4 p2, 0x1

    const-string p0, ""

    sget-object v3, LX/YyG;->A02:LX/YyG;

    move-object v7, p3

    move-object p1, p4

    invoke-static/range {v1 .. v10}, LX/aDJ;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
