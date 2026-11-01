.class public final LX/48B;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A01:LX/JzW;

.field public final A02:LX/JzW;

.field public final A03:LX/JpZ;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/48B;->A00:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object p5, p0, LX/48B;->A04:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/48B;->A01:LX/JzW;

    iput-boolean p12, p0, LX/48B;->A0B:Z

    iput-boolean p13, p0, LX/48B;->A0A:Z

    iput-object p7, p0, LX/48B;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/48B;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/48B;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/48B;->A0C:Ljava/lang/Integer;

    iput-object p4, p0, LX/48B;->A03:LX/JpZ;

    iput-object p3, p0, LX/48B;->A02:LX/JzW;

    iput-object p9, p0, LX/48B;->A07:Ljava/util/List;

    iput-object p11, p0, LX/48B;->A09:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic A00(LX/48B;Lkotlin/jvm/functions/Function0;)LX/48B;
    .locals 14

    iget-object v1, p0, LX/48B;->A00:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iget-object v5, p0, LX/48B;->A04:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/48B;->A01:LX/JzW;

    const/4 v12, 0x0

    iget-boolean v13, p0, LX/48B;->A0A:Z

    iget-object v7, p0, LX/48B;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/48B;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/48B;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/48B;->A0C:Ljava/lang/Integer;

    iget-object v4, p0, LX/48B;->A03:LX/JpZ;

    iget-object v3, p0, LX/48B;->A02:LX/JzW;

    iget-object v9, p0, LX/48B;->A07:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/48B;

    move-object v11, p1

    invoke-direct/range {v0 .. v13}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method
