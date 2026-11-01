.class public final LX/VoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zik;
.implements LX/Zdj;


# static fields
.field public static final A00:LX/VoB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VoB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VoB;->A00:LX/VoB;

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

    new-instance v0, LX/N5l;

    invoke-direct {v0}, LX/N5l;-><init>()V

    return-object v0
.end method
