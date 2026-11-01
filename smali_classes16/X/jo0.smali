.class public final LX/jo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mka;


# static fields
.field public static final A00:LX/jo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jo0;

    invoke-direct {v0}, LX/jo0;-><init>()V

    sput-object v0, LX/jo0;->A00:LX/jo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/AE8;

    invoke-direct {v0, v1}, LX/AE8;-><init>(Z)V

    return-object v0
.end method
