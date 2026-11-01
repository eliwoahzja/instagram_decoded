.class public final LX/20E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A04:LX/4Yz;

.field public final A05:LX/9q6;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/4Yz;LX/9q6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20E;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p3, p0, LX/20E;->A05:LX/9q6;

    iput p8, p0, LX/20E;->A02:I

    iput-boolean p9, p0, LX/20E;->A0C:Z

    iput-boolean p10, p0, LX/20E;->A0A:Z

    iput-object p4, p0, LX/20E;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/20E;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/20E;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/20E;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/20E;->A04:LX/4Yz;

    if-nez p10, :cond_0

    const/4 v0, 0x1

    if-eqz p11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/20E;->A0B:Z

    return-void
.end method

.method public static final A00(LX/1lB;)I
    .locals 7

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/1lB;->A02:LX/8Ut;

    :goto_0
    sget-object v0, LX/8Ut;->A07:LX/8Ut;

    if-eq v1, v0, :cond_0

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LX/1lB;->A15:Z

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v5, v0, LX/8lm;->A0g:Ljava/lang/String;

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    const-string v0, "Sponsored"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    :cond_0
    const v0, 0x7f131c8e

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f131cae

    return v0
.end method
