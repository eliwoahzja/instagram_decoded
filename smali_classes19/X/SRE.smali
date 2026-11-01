.class public abstract LX/SRE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5N8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5N6;->A0B:LX/5N8;

    const-string v0, "privacy_permission_snapshot/"

    invoke-virtual {v1, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v1

    const-string v0, "last_lookup_time_seconds"

    invoke-virtual {v1, v0}, LX/5N8;->A04(Ljava/lang/String;)LX/5N8;

    move-result-object v0

    sput-object v0, LX/SRE;->A00:LX/5N8;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    :try_start_0
    invoke-static {}, LX/225;->A03()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClassCastException while converting Milliseconds into Seconds"

    invoke-static {v1, v2, v0}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
