.class public abstract LX/KCT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3k1;

.field public static final A01:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x81017d002e05baL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/KCT;->A00:LX/3k1;

    const-wide v0, 0x81017d003605bfL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/KCT;->A01:LX/3k1;

    return-void
.end method
