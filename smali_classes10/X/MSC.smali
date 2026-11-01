.class public abstract LX/MSC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7to;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/225;->A0w(I)LX/8ea;

    move-result-object v0

    sput-object v0, LX/MSC;->A00:LX/7to;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "\\"

    const-string v0, "\\\\"

    invoke-static {p0, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\'"

    const-string v0, "\\\'"

    invoke-static {p0, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u0008"

    const-string v0, "\\b"

    invoke-static {p0, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    const-string v0, "\\n"

    invoke-static {p0, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\r"

    const-string v0, "\\r"

    invoke-static {p0, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\t"

    const-string v0, "\\t"

    invoke-static {p0, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u000c"

    const-string v0, "\\f"

    invoke-static {p0, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u2028"

    const-string v0, "\\u2028"

    invoke-static {p0, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u2029"

    const-string v0, "\\u2029"

    invoke-static {p0, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/webkit/WebView;Ljava/lang/Exception;I)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/225;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MSC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MSC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PdJ;

    invoke-direct {v0, p0, v1, v2}, LX/PdJ;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
