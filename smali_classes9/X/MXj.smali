.class public final LX/MXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeX;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p3, p0, LX/MXj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/MXj;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/MXj;->A01:LX/9PW;

    iput-object p4, p0, LX/MXj;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKt()V
    .locals 3

    iget-object v2, p0, LX/MXj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MXj;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/MXj;->A01:LX/9PW;

    invoke-static {v1, v0, v2}, LX/41W;->A0B(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
