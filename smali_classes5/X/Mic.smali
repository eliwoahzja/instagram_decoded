.class public final LX/Mic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PB;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Mic;->A01:LX/9PB;

    iput-object p1, p0, LX/Mic;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/Mic;->A06:Ljava/util/List;

    iput-object p4, p0, LX/Mic;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Mic;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/Mic;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Mic;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v2, p0, LX/Mic;->A01:LX/9PB;

    iget-object v7, v2, LX/9PB;->A00:LX/A9K;

    iget-object v8, p0, LX/Mic;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Mic;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v6, p0, LX/Mic;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v9, v5, v3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "image"

    :goto_2
    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "video"

    goto :goto_2

    :cond_5
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    :cond_6
    iget-object v10, p0, LX/Mic;->A02:Ljava/lang/Integer;

    iget-object v11, p0, LX/Mic;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Mic;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v13, LX/mAA;

    invoke-direct {v13, v1, v2, v0}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v13}, LX/A9K;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
