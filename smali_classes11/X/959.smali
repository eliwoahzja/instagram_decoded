.class public abstract LX/959;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhz;


# instance fields
.field public final commandType:LX/1Pr;

.field public final context:Landroid/content/Context;

.field public final description:Ljava/lang/String;

.field public final iconDrawableRes:I

.field public final inputChecker:LX/Vlu;

.field public final loggingId:LX/1Ps;

.field public final title:Ljava/lang/String;

.field public final trigger:Ljava/lang/String;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Pr;Ljava/lang/String;LX/1Ps;Ljava/lang/Integer;ILX/Vlu;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/959;->context:Landroid/content/Context;

    iput-object p2, p0, LX/959;->userSession:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/959;->commandType:LX/1Pr;

    iput-object p4, p0, LX/959;->trigger:Ljava/lang/String;

    iput-object p5, p0, LX/959;->loggingId:LX/1Ps;

    iput p7, p0, LX/959;->iconDrawableRes:I

    iput-object p8, p0, LX/959;->inputChecker:LX/Vlu;

    if-eqz p9, :cond_1

    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/959;->title:Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/959;->description:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-char v0, p3, LX/1Pr;->A00:C

    invoke-static {p4, v0}, LX/003;->A0C(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract createCommandData()LX/Nz2;
.end method

.method public bridge synthetic filter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/959;->filter(Ljava/lang/String;)Ljava/util/List;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public filter(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/959;->inputChecker:LX/Vlu;

    iget-object v0, p0, LX/959;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p0, p1}, LX/Vlu;->EKz(Lcom/instagram/common/session/UserSession;LX/959;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/959;->createCommandData()LX/Nz2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandType()LX/1Pr;
    .locals 1

    iget-object v0, p0, LX/959;->commandType:LX/1Pr;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/959;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/959;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconDrawableRes()I
    .locals 1

    iget v0, p0, LX/959;->iconDrawableRes:I

    return v0
.end method

.method public final getInputChecker()LX/Vlu;
    .locals 1

    iget-object v0, p0, LX/959;->inputChecker:LX/Vlu;

    return-object v0
.end method

.method public final getLoggingId()LX/1Ps;
    .locals 1

    iget-object v0, p0, LX/959;->loggingId:LX/1Ps;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/959;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrigger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/959;->trigger:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/959;->userSession:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method
