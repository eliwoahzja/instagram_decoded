.class public final LX/VoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zik;
.implements LX/Zdj;


# static fields
.field public static final A00:LX/VoJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VoJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VoJ;->A00:LX/VoJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "getTitle"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
