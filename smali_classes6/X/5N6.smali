.class public abstract LX/5N6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5N7;

.field public static final A01:LX/5N7;

.field public static final A02:LX/5N7;

.field public static final A03:LX/5N7;

.field public static final A04:LX/5N7;

.field public static final A05:LX/5N7;

.field public static final A06:LX/5N7;

.field public static final A07:LX/5N7;

.field public static final A08:LX/5N8;

.field public static final A09:LX/5N8;

.field public static final A0A:LX/5N8;

.field public static final A0B:LX/5N8;

.field public static final A0C:LX/5N8;

.field public static final A0D:LX/5N8;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v3, LX/5N7;

    invoke-direct {v3}, LX/AwQ;-><init>()V

    sput-object v3, LX/5N6;->A04:LX/5N7;

    const-string v8, "prefs/"

    invoke-virtual {v3, v8}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v0

    check-cast v0, LX/5N7;

    sput-object v0, LX/5N6;->A03:LX/5N7;

    const-string v7, "settings/"

    invoke-virtual {v3, v7}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v0

    check-cast v0, LX/5N7;

    sput-object v0, LX/5N6;->A05:LX/5N7;

    const-string v6, "config/"

    invoke-virtual {v3, v6}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v0

    check-cast v0, LX/5N7;

    sput-object v0, LX/5N6;->A00:LX/5N7;

    const-string v5, "shared/"

    invoke-virtual {v3, v5}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v0

    check-cast v0, LX/5N7;

    sput-object v0, LX/5N6;->A06:LX/5N7;

    const-string v0, "shortcut/"

    invoke-virtual {v3, v0}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v0

    check-cast v0, LX/5N7;

    sput-object v0, LX/5N6;->A07:LX/5N7;

    const/4 v4, 0x0

    new-instance v2, LX/5N8;

    invoke-direct {v2}, LX/AwQ;-><init>()V

    iput-boolean v4, v2, LX/5N8;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/5N6;->A0B:LX/5N8;

    new-instance v1, LX/5N8;

    invoke-direct {v1, v2, v8}, LX/AwQ;-><init>(LX/AwQ;Ljava/lang/String;)V

    iput-boolean v4, v1, LX/5N8;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/5N6;->A0A:LX/5N8;

    iget-boolean v0, v2, LX/5N8;->A00:Z

    new-instance v1, LX/5N8;

    invoke-direct {v1, v2, v7}, LX/AwQ;-><init>(LX/AwQ;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/5N8;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/5N6;->A0C:LX/5N8;

    iget-boolean v0, v2, LX/5N8;->A00:Z

    new-instance v1, LX/5N8;

    invoke-direct {v1, v2, v6}, LX/AwQ;-><init>(LX/AwQ;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/5N8;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/5N6;->A09:LX/5N8;

    iget-boolean v0, v2, LX/5N8;->A00:Z

    new-instance v1, LX/5N8;

    invoke-direct {v1, v2, v5}, LX/AwQ;-><init>(LX/AwQ;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/5N8;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/5N6;->A0D:LX/5N8;

    const-string v0, "dash/"

    invoke-virtual {v3, v0}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v0

    check-cast v0, LX/5N7;

    sput-object v0, LX/5N6;->A01:LX/5N7;

    const-string v1, "fb_android/"

    invoke-virtual {v3, v1}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v0

    check-cast v0, LX/5N7;

    sput-object v0, LX/5N6;->A02:LX/5N7;

    invoke-virtual {v2, v1}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v0

    sput-object v0, LX/5N6;->A08:LX/5N8;

    return-void
.end method
