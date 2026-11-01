.class public final Lcom/facebook/superpack/superattic/MemoryProfile;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mLibraryFilePath:Ljava/lang/String;

.field public final mMappingFileEnd:J

.field public final mMappingFileStart:J

.field public final mPageCount:I

.field public final mPageOrder:[I

.field public final mPageSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJII[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/superpack/superattic/MemoryProfile;->mLibraryFilePath:Ljava/lang/String;

    iput-wide p2, p0, Lcom/facebook/superpack/superattic/MemoryProfile;->mMappingFileStart:J

    iput-wide p4, p0, Lcom/facebook/superpack/superattic/MemoryProfile;->mMappingFileEnd:J

    iput p6, p0, Lcom/facebook/superpack/superattic/MemoryProfile;->mPageSize:I

    iput p7, p0, Lcom/facebook/superpack/superattic/MemoryProfile;->mPageCount:I

    iput-object p8, p0, Lcom/facebook/superpack/superattic/MemoryProfile;->mPageOrder:[I

    return-void
.end method
