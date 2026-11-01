.class final Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;
.super Ljava/lang/Object;
.source "NavigationBarPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Candidate"
.end annotation


# instance fields
.field private final nativeIndex:I

.field private final tab:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

.field private final value:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$fgetnativeIndex(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;)I
    .locals 0

    .line 0
    iget p0, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;->nativeIndex:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettab(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;->tab:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetvalue(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;->value:Ljava/lang/Object;

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;I)V
    .locals 0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;->value:Ljava/lang/Object;

    .line 438
    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;->tab:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    .line 439
    iput p3, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;->nativeIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;ILapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;-><init>(Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;I)V

    return-void
.end method
