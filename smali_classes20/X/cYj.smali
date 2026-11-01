.class public abstract LX/cYj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/eY2;

.field public static A01:LX/eY2;

.field public static A02:LX/eY2;

.field public static A03:LX/eY2;

.field public static A04:LX/eY2;

.field public static A05:LX/eY2;

.field public static A06:LX/eY2;

.field public static A07:LX/eY2;

.field public static A08:LX/eY2;

.field public static A09:LX/eY2;

.field public static A0A:LX/eY2;

.field public static A0B:LX/eY2;

.field public static A0C:LX/eY2;

.field public static A0D:LX/eY2;

.field public static A0E:LX/eY2;

.field public static A0F:LX/eY2;

.field public static A0G:LX/eY2;

.field public static A0H:LX/eY2;

.field public static A0I:LX/eY2;

.field public static A0J:LX/eY2;

.field public static A0K:LX/eY2;

.field public static A0L:LX/eY2;

.field public static A0M:LX/eY2;

.field public static A0N:LX/eY2;

.field public static A0O:LX/eY2;

.field public static A0P:LX/eY2;

.field public static A0Q:LX/eY2;

.field public static A0R:LX/eY2;

.field public static A0S:LX/eY2;

.field public static A0T:LX/eY2;

.field public static A0U:LX/eY2;

.field public static A0V:LX/eY2;

.field public static A0W:LX/eY2;

.field public static A0X:LX/eY2;

.field public static A0Y:LX/eY2;

.field public static A0Z:LX/eY2;

.field public static A0a:LX/eY2;

.field public static A0b:LX/eY2;

.field public static A0c:LX/eY2;

.field public static A0d:LX/eY2;

.field public static A0e:LX/eY2;

.field public static A0f:LX/eY2;

.field public static A0g:LX/eY2;

.field public static A0h:LX/eY2;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    invoke-static {v8, v8}, LX/eY2;->A03(ZZ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0b:LX/eY2;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/eY2;->A03(ZZ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0C:LX/eY2;

    const-string v1, "GAv4"

    const-string v0, "GAv4-SVC"

    invoke-static {v1, v0}, LX/eY2;->A02(Ljava/lang/String;Ljava/lang/String;)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0D:LX/eY2;

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1, v0, v1}, LX/eY2;->A01(JJ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0c:LX/eY2;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/W9c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bST;->A00:Ljava/lang/Object;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/eY2;

    invoke-direct {v0, v1, v2}, LX/eY2;-><init>(LX/bST;Ljava/lang/Object;)V

    sput-object v0, LX/cYj;->A0d:LX/eY2;

    const/16 v0, 0x4e20

    const/16 v1, 0x7d0

    invoke-static {v1, v0}, LX/eY2;->A00(II)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0E:LX/eY2;

    invoke-static {v1, v1}, LX/eY2;->A00(II)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0e:LX/eY2;

    const/16 v0, 0x64

    invoke-static {v0, v0}, LX/eY2;->A00(II)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0F:LX/eY2;

    const-wide/32 v6, 0x1b7740

    const-wide/32 v4, 0x1d4c0

    invoke-static {v6, v7, v4, v5}, LX/eY2;->A01(JJ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0G:LX/eY2;

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v2, v3}, LX/eY2;->A01(JJ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0H:LX/eY2;

    invoke-static {v4, v5, v4, v5}, LX/eY2;->A01(JJ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0f:LX/eY2;

    const-wide/32 v4, 0x6ddd00

    invoke-static {v4, v5, v4, v5}, LX/eY2;->A01(JJ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0g:LX/eY2;

    invoke-static {v4, v5, v4, v5}, LX/eY2;->A01(JJ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0I:LX/eY2;

    const-wide/32 v0, 0x1ee6280

    invoke-static {v0, v1, v0, v1}, LX/eY2;->A01(JJ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0J:LX/eY2;

    const/16 v1, 0x14

    invoke-static {v1, v1}, LX/eY2;->A00(II)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0K:LX/eY2;

    invoke-static {v1, v1}, LX/eY2;->A00(II)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0L:LX/eY2;

    const-string v0, "http://www.google-analytics.com"

    invoke-static {v0, v0}, LX/eY2;->A02(Ljava/lang/String;Ljava/lang/String;)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0M:LX/eY2;

    const-string v0, "https://ssl.google-analytics.com"

    invoke-static {v0, v0}, LX/eY2;->A02(Ljava/lang/String;Ljava/lang/String;)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0N:LX/eY2;

    const-string v0, "/collect"

    invoke-static {v0, v0}, LX/eY2;->A02(Ljava/lang/String;Ljava/lang/String;)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0O:LX/eY2;

    const-string v0, "/batch"

    invoke-static {v0, v0}, LX/eY2;->A02(Ljava/lang/String;Ljava/lang/String;)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0P:LX/eY2;

    const/16 v0, 0x7f4

    invoke-static {v0, v0}, LX/eY2;->A00(II)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0Q:LX/eY2;

    const-string v0, "BATCH_BY_COUNT"

    invoke-static {v0, v0}, LX/eY2;->A02(Ljava/lang/String;Ljava/lang/String;)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0R:LX/eY2;

    const-string v0, "GZIP"

    invoke-static {v0, v0}, LX/eY2;->A02(Ljava/lang/String;Ljava/lang/String;)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0S:LX/eY2;

    invoke-static {v1, v1}, LX/eY2;->A00(II)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0h:LX/eY2;

    const/16 v1, 0x2000

    invoke-static {v1, v1}, LX/eY2;->A00(II)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0T:LX/eY2;

    invoke-static {v1, v1}, LX/eY2;->A00(II)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0U:LX/eY2;

    invoke-static {v1, v1}, LX/eY2;->A00(II)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0V:LX/eY2;

    const-string v0, "404,502"

    invoke-static {v0, v0}, LX/eY2;->A02(Ljava/lang/String;Ljava/lang/String;)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A00:LX/eY2;

    const/16 v0, 0xe10

    invoke-static {v0, v0}, LX/eY2;->A00(II)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A01:LX/eY2;

    const-wide/32 v4, 0x5265c00

    invoke-static {v4, v5, v4, v5}, LX/eY2;->A01(JJ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0W:LX/eY2;

    const v0, 0xea60

    invoke-static {v0, v0}, LX/eY2;->A00(II)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A02:LX/eY2;

    const v0, 0xee48

    invoke-static {v0, v0}, LX/eY2;->A00(II)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A03:LX/eY2;

    invoke-static {v4, v5, v4, v5}, LX/eY2;->A01(JJ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A04:LX/eY2;

    const-string v0, ""

    invoke-static {v0, v0}, LX/eY2;->A02(Ljava/lang/String;Ljava/lang/String;)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0X:LX/eY2;

    invoke-static {v8, v8}, LX/eY2;->A00(II)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0Y:LX/eY2;

    invoke-static {v8, v8}, LX/eY2;->A03(ZZ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A05:LX/eY2;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v0, v1}, LX/eY2;->A01(JJ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A06:LX/eY2;

    invoke-static {v2, v3, v2, v3}, LX/eY2;->A01(JJ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A07:LX/eY2;

    invoke-static {v2, v3, v2, v3}, LX/eY2;->A01(JJ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0Z:LX/eY2;

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1, v0, v1}, LX/eY2;->A01(JJ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0a:LX/eY2;

    invoke-static {v6, v7, v6, v7}, LX/eY2;->A01(JJ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A08:LX/eY2;

    invoke-static {v4, v5, v4, v5}, LX/eY2;->A01(JJ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A09:LX/eY2;

    invoke-static {v2, v3, v2, v3}, LX/eY2;->A01(JJ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0A:LX/eY2;

    invoke-static {v8, v8}, LX/eY2;->A03(ZZ)LX/eY2;

    move-result-object v0

    sput-object v0, LX/cYj;->A0B:LX/eY2;

    return-void
.end method
