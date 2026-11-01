.class public final LX/3Su;
.super LX/JtE;
.source ""


# static fields
.field public static final A00:LX/3Su;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Su;

    invoke-direct {v0}, LX/3Su;-><init>()V

    sput-object v0, LX/3Su;->A00:LX/3Su;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/6mk;->A0K:LX/6mk;

    const-string/jumbo v2, "reel"

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v1, v0}, LX/JtE;-><init>(LX/6mk;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
