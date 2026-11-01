.class public final LX/CqJ;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/Bfu;

.field public final A02:LX/Bfu;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/Bfu;LX/Bfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CqJ;->A02:LX/Bfu;

    iput-object p3, p0, LX/CqJ;->A01:LX/Bfu;

    iput-object p1, p0, LX/CqJ;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;[Ljava/lang/Object;I)V
    .locals 3

    new-instance v2, LX/4pT;

    invoke-direct {v2, p2, p1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/CqJ;

    invoke-direct {v0, v1, v2, v1}, LX/CqJ;-><init>(Landroid/view/View$OnClickListener;LX/Bfu;LX/Bfu;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CqJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CqJ;

    iget-object v1, p0, LX/CqJ;->A02:LX/Bfu;

    iget-object v0, p1, LX/CqJ;->A02:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CqJ;->A01:LX/Bfu;

    iget-object v0, p1, LX/CqJ;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CqJ;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/CqJ;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CqJ;->A02:LX/Bfu;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CqJ;->A02:LX/Bfu;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CqJ;->A01:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CqJ;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
