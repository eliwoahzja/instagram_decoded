.class public final LX/035;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/text/Layout;

.field public final A02:LX/6wO;

.field public final A03:LX/7gL;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:LX/6oE;

.field public final A06:LX/0nR;

.field public final A07:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A08:LX/034;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/text/Layout;LX/6wO;LX/7gL;Lcom/instagram/feed/media/Media;LX/6oE;LX/0nR;Lcom/instagram/search/common/analytics/SearchContext;LX/034;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/035;->A01:Landroid/text/Layout;

    iput-object p8, p0, LX/035;->A08:LX/034;

    iput-object p4, p0, LX/035;->A04:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/035;->A05:LX/6oE;

    iput-object p3, p0, LX/035;->A03:LX/7gL;

    iput-object p11, p0, LX/035;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/035;->A0D:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/035;->A0G:Z

    move/from16 v0, p16

    iput v0, p0, LX/035;->A00:I

    iput-object p9, p0, LX/035;->A0A:Ljava/lang/Integer;

    iput-object p6, p0, LX/035;->A06:LX/0nR;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/035;->A0H:Z

    iput-object p10, p0, LX/035;->A09:Ljava/lang/Integer;

    iput-object p7, p0, LX/035;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p13, p0, LX/035;->A0E:Ljava/lang/String;

    iput-object p14, p0, LX/035;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/035;->A02:LX/6wO;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/035;->A0F:Ljava/util/List;

    return-void
.end method
