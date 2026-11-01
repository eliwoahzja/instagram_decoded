.class public abstract LX/9Hc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SAY;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "facebook.com"

    const-string v1, "m.facebook.com"

    const-string v2, "mobile.facebook.com"

    const-string v3, "www.facebook.com"

    const-string v4, "fb.com"

    const-string v5, "fb.watch"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9Hc;->A01:Ljava/util/Set;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    sput-object v0, LX/9Hc;->A00:LX/SAY;

    return-void
.end method
