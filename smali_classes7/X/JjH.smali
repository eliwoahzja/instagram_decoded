.class public final LX/JjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/JjH;->$t:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IML;->A05:LX/IML;

    :goto_0
    iput-object v0, p0, LX/JjH;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IML;->A04:LX/IML;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IML;->A0H:LX/IML;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IML;->A08:LX/IML;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IML;->A07:LX/IML;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IML;->A0J:LX/IML;

    goto :goto_0
.end method

.method public constructor <init>(LX/IML;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/JjH;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/JjH;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final BsI()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/JjH;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "Empty product details list"

    return-object v0

    :cond_1
    const-string v0, "Catalog fetch failed with an internal exception"

    return-object v0

    :cond_2
    const-string v0, "No catalog IDs were provided in the fetch request"

    return-object v0

    :cond_3
    const-string v0, "Billing scope closed before the operation ran"

    return-object v0
.end method

.method public final DBf()LX/IML;
    .locals 1

    iget-object v0, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v0, LX/IML;

    return-object v0
.end method
