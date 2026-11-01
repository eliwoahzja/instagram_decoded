.class public final LX/P6M;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/8kQ;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Lcom/instagram/feed/media/Media;

.field public final A06:LX/6oE;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/8kQ;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    invoke-static {p8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {p13}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {p14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/P6M;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/P6M;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/P6M;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/P6M;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/P6M;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/P6M;->A01:LX/8kQ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/P6M;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/P6M;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/P6M;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/P6M;->A02:LX/9PW;

    iput-object p13, p0, LX/P6M;->A0C:Ljava/util/List;

    iput-object p7, p0, LX/P6M;->A06:LX/6oE;

    iput-object p6, p0, LX/P6M;->A05:Lcom/instagram/feed/media/Media;

    iput-object p12, p0, LX/P6M;->A0A:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/P6M;->A0F:Z

    iput-object p14, p0, LX/P6M;->A0D:Ljava/util/Map;

    return-void
.end method
