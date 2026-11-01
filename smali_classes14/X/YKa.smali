.class public abstract LX/YKa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EVH;

.field public static final A01:LX/EVH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/high16 v3, -0x8000000000000000L

    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, LX/EVH;

    invoke-direct {v0, v3, v4, v1, v2}, LX/EVH;-><init>(JJ)V

    sput-object v0, LX/YKa;->A00:LX/EVH;

    const-wide/16 v1, 0x0

    new-instance v0, LX/EVH;

    invoke-direct {v0, v1, v2, v1, v2}, LX/EVH;-><init>(JJ)V

    sput-object v0, LX/YKa;->A01:LX/EVH;

    return-void
.end method
