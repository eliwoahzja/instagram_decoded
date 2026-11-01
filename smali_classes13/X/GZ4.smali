.class public final LX/GZ4;
.super LX/0dq;
.source ""

# interfaces
.implements LX/iaA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitPickerTabsViewModel"


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/UpQ;

.field public A02:LX/ZwT;

.field public A03:LX/ia4;

.field public A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public A05:LX/RLD;

.field public A06:LX/Izn;

.field public A07:LX/Izn;

.field public A08:LX/saY;

.field public A09:LX/saY;

.field public A0A:Z


# direct methods
.method public static final A00(LX/ZwT;LX/GZ4;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/GZ4;->A05:LX/RLD;

    iget v0, v0, LX/RLD;->A00:I

    return v0

    :cond_1
    iget-object v0, p1, LX/GZ4;->A05:LX/RLD;

    iget v0, v0, LX/RLD;->A01:I

    return v0
.end method

.method public static final A01(LX/GZ4;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object p0, p0, LX/GZ4;->A06:LX/Izn;

    invoke-interface {p0}, LX/saY;->D9j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(LX/Esp;)Z
    .locals 1

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GZ4;

    iget-object v0, p0, LX/GZ4;->A02:LX/ZwT;

    invoke-static {v0, p0}, LX/GZ4;->A00(LX/ZwT;LX/GZ4;)I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A16()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, LX/GZ4;->A06:LX/Izn;

    invoke-interface {v0}, LX/saY;->D9j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final varargs A17([LX/gnm;)V
    .locals 4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/E14;

    invoke-direct {v0, p1, p0, v2, v1}, LX/E14;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A18()Z
    .locals 4

    iget-object v2, p0, LX/GZ4;->A02:LX/ZwT;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/GZ4;->A05:LX/RLD;

    iget v3, v0, LX/RLD;->A02:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/GZ4;->A05:LX/RLD;

    iget v3, v0, LX/RLD;->A03:I

    :goto_0
    invoke-static {v2, p0}, LX/GZ4;->A00(LX/ZwT;LX/GZ4;)I

    move-result v2

    invoke-virtual {p0}, LX/GZ4;->A16()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x0

    if-gt v3, v1, :cond_2

    if-gt v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final CYm()LX/UpQ;
    .locals 1

    iget-object v0, p0, LX/GZ4;->A01:LX/UpQ;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GZ4;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
