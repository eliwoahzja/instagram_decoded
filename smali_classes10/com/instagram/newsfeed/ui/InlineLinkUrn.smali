.class public final Lcom/instagram/newsfeed/ui/InlineLinkUrn;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:LX/SAY;

.field public static final Companion:Lcom/instagram/newsfeed/ui/InlineLinkUrn$Companion;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->Companion:Lcom/instagram/newsfeed/ui/InlineLinkUrn$Companion;

    invoke-static {}, LX/225;->A0G()LX/SAY;

    move-result-object v0

    sput-object v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A05:LX/SAY;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x3

    .line 268435457
    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/46R;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435462
    .line 268435463
    invoke-static {v0, p1, v1}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object p2, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p3, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A02:Ljava/lang/String;

    .line 268435477
    .line 268435478
    sget-object v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A05:LX/SAY;

    .line 268435479
    .line 268435480
    invoke-static {v0, p3}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00:Landroid/net/Uri;

    .line 268435485
    .line 268435486
    const/16 v1, 0xc

    .line 268435487
    .line 268435488
    new-instance v0, LX/H29;

    .line 268435489
    .line 268435490
    invoke-direct {v0, p0, v1}, LX/H29;-><init>(Ljava/lang/Object;I)V

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A04:LX/Esp;

    .line 268435498
    .line 268435499
    const/16 v1, 0xb

    .line 268435500
    .line 268435501
    new-instance v0, LX/H29;

    .line 268435502
    .line 268435503
    invoke-direct {v0, p0, v1}, LX/H29;-><init>(Ljava/lang/Object;I)V

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A03:LX/Esp;

    .line 268435511
    .line 268435512
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A02:Ljava/lang/String;

    sget-object v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A05:LX/SAY;

    invoke-static {v0, p2}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00:Landroid/net/Uri;

    const/16 v0, 0xc

    new-instance v1, LX/H29;

    invoke-direct {v1, p0, v0}, LX/H29;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A04:LX/Esp;

    const/16 v0, 0xb

    new-instance v1, LX/H29;

    invoke-direct {v1, p0, v0}, LX/H29;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    iget-object v1, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A02:Ljava/lang/String;

    const-string v2, "InlineLinkUrn(text=\'"

    const-string v1, "\', url=\'"

    const-string v0, "\')"

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
