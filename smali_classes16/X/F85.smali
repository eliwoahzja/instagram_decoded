.class public final LX/F85;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/F85;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/F85;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/F85;->A06:Z

    iput-boolean p7, p0, LX/F85;->A07:Z

    iput-object p2, p0, LX/F85;->A03:Ljava/lang/Long;

    iput-object p1, p0, LX/F85;->A02:Landroid/graphics/drawable/Drawable;

    iput p5, p0, LX/F85;->A01:I

    iput-boolean p8, p0, LX/F85;->A00:Z

    return-void
.end method

.method public static final A00(LX/fBP;LX/Twh;)LX/F85;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/F85;->A01(LX/Twh;)LX/F85;

    move-result-object v0

    iget-object v4, v0, LX/F85;->A05:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/fBP;->A01()J

    move-result-wide v2

    instance-of v0, p0, LX/Yqv;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Yqv;

    if-eqz v0, :cond_2

    iget-boolean v7, v0, LX/Yqv;->A0A:Z

    :goto_1
    instance-of v1, p0, LX/Yrs;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, LX/Yrs;

    if-eqz v0, :cond_0

    iget-boolean v8, v0, LX/Yrs;->A0B:Z

    :goto_2
    check-cast p0, LX/Yrs;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, LX/Yrs;->A08:Z

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/F85;

    invoke-direct/range {v1 .. v9}, LX/F85;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v1

    :cond_0
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const-string v4, ""

    goto :goto_0
.end method

.method public static final A01(LX/Twh;)LX/F85;
    .locals 8

    const/4 v5, 0x0

    iget-object v4, p0, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd1b

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v3, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/F85;

    move-object v2, v1

    move v6, v5

    move v7, v5

    move p0, v5

    invoke-direct/range {v0 .. v8}, LX/F85;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v0
.end method
