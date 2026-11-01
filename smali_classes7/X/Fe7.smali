.class public final LX/Fe7;
.super LX/JtE;
.source ""


# static fields
.field public static final A00:LX/Fe7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fe7;

    invoke-direct {v0}, LX/Fe7;-><init>()V

    sput-object v0, LX/Fe7;->A00:LX/Fe7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/6mk;->A06:LX/6mk;

    const-string v2, "feed"

    const-string v1, "instagram_feed"

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, LX/JtE;-><init>(LX/6mk;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
