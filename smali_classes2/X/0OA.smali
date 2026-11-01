.class public final LX/0OA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0OA;


# instance fields
.field public final A00:LX/Fal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v1, LX/0OD;

    invoke-direct {v1, v0}, LX/0OD;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0OA;

    invoke-direct {v0, v1}, LX/0OA;-><init>(LX/Fal;)V

    sput-object v0, LX/0OA;->A01:LX/0OA;

    return-void
.end method

.method public constructor <init>(LX/Fal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OA;->A00:LX/Fal;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0OA;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, ","

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    new-array v2, v3, [Ljava/util/Locale;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, LX/0OD;

    invoke-direct {v0, v1}, LX/0OD;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0OA;

    invoke-direct {v1, v0}, LX/0OA;-><init>(LX/Fal;)V

    return-object v1

    :cond_1
    sget-object v1, LX/0OA;->A01:LX/0OA;

    return-object v1
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/0OA;->A00:LX/Fal;

    check-cast v0, LX/0OD;

    iget-object v0, v0, LX/0OD;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v0

    return v0
.end method

.method public final A02(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LX/0OA;->A00:LX/Fal;

    check-cast v0, LX/0OD;

    iget-object v0, v0, LX/0OD;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p1, LX/0OA;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OA;->A00:LX/Fal;

    check-cast p1, LX/0OA;

    iget-object v0, p1, LX/0OA;->A00:LX/Fal;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0OA;->A00:LX/Fal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0OA;->A00:LX/Fal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
