.class public abstract LX/9Ff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9Ff;->A00:Ljava/lang/String;

    invoke-static {v0, v0, v1}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9Ff;->A01:Ljava/lang/String;

    return-void
.end method
