.class public final LX/ShM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:LX/4bL;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/HmB;

.field public final synthetic A06:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/4bL;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HmB;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p6, p0, LX/ShM;->A05:LX/HmB;

    iput-object p7, p0, LX/ShM;->A06:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/ShM;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/ShM;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ShM;->A02:LX/4bL;

    iput-object p2, p0, LX/ShM;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p4, p0, LX/ShM;->A03:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 8

    iget-object v5, p0, LX/ShM;->A05:LX/HmB;

    iget-object v6, p0, LX/ShM;->A06:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/ShM;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/ShM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ShM;->A02:LX/4bL;

    iget-object v1, p0, LX/ShM;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v3, p0, LX/ShM;->A03:LX/9PW;

    move v7, p1

    invoke-static/range {v0 .. v7}, LX/KHZ;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/4bL;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HmB;Lcom/instagram/user/model/User;Z)V

    return-void
.end method
