.class public final LX/mQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mQV;->$t:I

    iput-object p4, p0, LX/mQV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/mQV;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/mQV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget v1, p0, LX/mQV;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/mQV;->A02:Ljava/lang/Object;

    check-cast v0, LX/GkG;

    iget-object v2, v0, LX/GkG;->A00:LX/K5z;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/mQV;->A01:Ljava/lang/Object;

    check-cast v1, LX/33T;

    iget-object v0, p0, LX/mQV;->A00:Ljava/lang/Object;

    check-cast v0, LX/33V;

    invoke-virtual {v2, v0, v1, p2}, LX/K5z;->A00(LX/33V;LX/33T;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v2, p0, LX/mQV;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iget-object v1, p0, LX/mQV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, p0, LX/mQV;->A01:Ljava/lang/Object;

    check-cast v0, LX/XzD;

    iget-object v3, v0, LX/XzD;->A03:Ljava/lang/String;

    move-object v0, v3

    if-nez v3, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v1, v0}, LX/U9K;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/mQV;->A02:Ljava/lang/Object;

    check-cast v0, LX/JWS;

    iget-object v3, v0, LX/JWS;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/mQV;->A01:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/mQV;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2i;

    iget-object v0, v0, LX/D2i;->A00:Landroid/widget/CheckBox;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, LX/mQV;->A02:Ljava/lang/Object;

    check-cast v0, LX/c8N;

    invoke-static {v0}, LX/C7E;->A0e(LX/c8N;)LX/c9N;

    move-result-object v4

    iget-object v3, p0, LX/mQV;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sv6;

    iget-object v2, v4, LX/c9N;->A01:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz p2, :cond_5

    filled-new-array {v3}, [LX/Sv6;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/5BC;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/c9N;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, v3, LX/Sv6;->A03:Ljava/lang/String;

    const-string v0, "1"

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/mQV;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    invoke-static {v3, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5BC;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/c9N;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, v3, LX/Sv6;->A03:Ljava/lang/String;

    const-string v0, "0"

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/mQV;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A1A:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xf1

    goto :goto_2

    :cond_7
    iget-object v3, p0, LX/mQV;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A19:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xf0

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/mQV;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A18:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xf2

    :goto_2
    invoke-static {v3, v2, v1, v0, p2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v1, p0, LX/mQV;->A02:Ljava/lang/Object;

    check-cast v1, LX/dEJ;

    iget-object v0, p0, LX/mQV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/dEJ;->A0B(Landroid/content/Context;LX/dEJ;)V

    return-void
.end method
