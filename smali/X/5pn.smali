.class public final LX/5pn;
.super LX/A1x;
.source ""

# interfaces
.implements LX/Vlp;


# static fields
.field public static final A01:LX/koL;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x21

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5pn;->A01:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A1x;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "folder_update_sequence"

    .line 2
    return-object v0
.end method

.method public final CTB()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5pn;->A00:Ljava/util/List;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    const-string v1, "_"

    .line 6
    const-string v0, ""

    .line 8
    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "folderSequence"

    .line 15
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
