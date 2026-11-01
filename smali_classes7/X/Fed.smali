.class public final LX/Fed;
.super LX/Q1f;
.source ""


# static fields
.field public static final A00:LX/Fed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fed;

    invoke-direct {v0}, LX/Fed;-><init>()V

    sput-object v0, LX/Fed;->A00:LX/Fed;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/6mk;->A0B:LX/6mk;

    const-string v2, "clips_lfv"

    const/4 v1, 0x0

    const-string v0, "instagram_reels"

    invoke-direct {p0, v3, v2, v0, v1}, LX/JtE;-><init>(LX/6mk;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
