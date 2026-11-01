.class public final LX/9eE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/9eE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9eE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9eE;->A01:LX/9eE;

    invoke-static {}, LX/1aA;->A00()LX/1aA;

    move-result-object v0

    invoke-virtual {v0}, LX/1aA;->A04()Z

    move-result v0

    sput-boolean v0, LX/9eE;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
