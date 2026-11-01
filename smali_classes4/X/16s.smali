.class public final LX/16s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/5v2;

.field public final A05:LX/10B;

.field public final A06:LX/0wS;

.field public final A07:LX/0wQ;

.field public final A08:LX/5Of;

.field public final A09:LX/0q6;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5v2;LX/10B;LX/0wS;LX/0wQ;LX/5Of;LX/0q6;Ljava/lang/String;JZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/16s;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/16s;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/16s;->A02:Landroid/content/Context;

    iput-object p9, p0, LX/16s;->A09:LX/0q6;

    iput-object p4, p0, LX/16s;->A04:LX/5v2;

    iput-object p5, p0, LX/16s;->A05:LX/10B;

    iput-object p8, p0, LX/16s;->A08:LX/5Of;

    iput-boolean p13, p0, LX/16s;->A0B:Z

    iput-object p10, p0, LX/16s;->A0A:Ljava/lang/String;

    iput-boolean p14, p0, LX/16s;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/16s;->A0C:Z

    iput-object p7, p0, LX/16s;->A07:LX/0wQ;

    iput-wide p11, p0, LX/16s;->A00:J

    iput-object p6, p0, LX/16s;->A06:LX/0wS;

    return-void
.end method
