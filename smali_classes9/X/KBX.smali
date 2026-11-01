.class public final LX/KBX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ok;

.field public final A02:LX/OiH;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/1ok;LX/OiH;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 3

    const/4 v0, 0x6

    new-instance v2, LX/E94;

    invoke-direct {v2, p5, v0}, LX/E94;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/H94;

    invoke-direct {v0, v1, p1, p2}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/KBX;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/KBX;->A01:LX/1ok;

    iput-object p1, p0, LX/KBX;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/KBX;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/KBX;->A02:LX/OiH;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/KBX;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KBX;->A01:LX/1ok;

    iget-object v0, p0, LX/KBX;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZf;->A02(LX/1ok;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/EoH;

    invoke-direct {v0, p0, v2}, LX/EoH;-><init>(LX/KBX;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, p0, LX/KBX;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
