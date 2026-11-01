.class public abstract LX/lFI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5N7;

.field public static final A01:LX/5N7;

.field public static final A02:LX/5N7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5N6;->A00:LX/5N7;

    const-string v0, "offlineexperiment/"

    invoke-static {v1, v0}, LX/C7E;->A0W(LX/AwQ;Ljava/lang/String;)LX/5N7;

    move-result-object v1

    sput-object v1, LX/lFI;->A01:LX/5N7;

    const-string v0, "values/"

    invoke-static {v1, v0}, LX/C7E;->A0W(LX/AwQ;Ljava/lang/String;)LX/5N7;

    move-result-object v0

    sput-object v0, LX/lFI;->A02:LX/5N7;

    const-string v0, "exposed/"

    invoke-static {v1, v0}, LX/C7E;->A0W(LX/AwQ;Ljava/lang/String;)LX/5N7;

    move-result-object v0

    sput-object v0, LX/lFI;->A00:LX/5N7;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/lFI;->A02:LX/5N7;

    const-string v0, "/"

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v1

    const-string v0, "fdid/"

    invoke-virtual {v1, v0}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v1

    const-string v0, "last_expose_time"

    invoke-virtual {v1, v0}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v0

    invoke-virtual {v0}, LX/AwQ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/lFI;->A02:LX/5N7;

    const-string v0, "/"

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v1

    const-string v0, "fdid/"

    invoke-virtual {v1, v0}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v1

    const-string v0, "unit_segment"

    invoke-virtual {v1, v0}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object v0

    invoke-virtual {v0}, LX/AwQ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
