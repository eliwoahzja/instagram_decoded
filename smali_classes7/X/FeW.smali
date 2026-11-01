.class public final LX/FeW;
.super LX/JtE;
.source ""


# static fields
.field public static final A00:LX/FeW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FeW;

    invoke-direct {v0}, LX/FeW;-><init>()V

    sput-object v0, LX/FeW;->A00:LX/FeW;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/6mk;->A0G:LX/6mk;

    const-string v1, "quick_snap"

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v1, v0}, LX/JtE;-><init>(LX/6mk;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
