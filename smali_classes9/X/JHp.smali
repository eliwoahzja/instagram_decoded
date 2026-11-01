.class public abstract LX/JHp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, LX/20W;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, LX/JHp;->A00:Ljava/text/SimpleDateFormat;

    return-void
.end method
