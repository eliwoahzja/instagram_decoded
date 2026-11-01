.class public abstract Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/nec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;->A00:LX/nec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0N()LX/ijf;
.end method
