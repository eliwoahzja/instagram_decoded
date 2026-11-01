.class public abstract LX/JMJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3k1;

.field public static final A01:LX/3k1;

.field public static final A02:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8102ae00030a22L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/JMJ;->A00:LX/3k1;

    const-wide v0, 0x8302ae000b00c8L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/JMJ;->A01:LX/3k1;

    const-wide v0, 0x8102ae00010a20L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/JMJ;->A02:LX/3k1;

    return-void
.end method
