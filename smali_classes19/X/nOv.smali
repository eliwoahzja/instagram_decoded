.class public final LX/nOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hg;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/nKa;


# direct methods
.method public constructor <init>(LX/nKa;)V
    .locals 1

    iput-object p1, p0, LX/nOv;->A01:LX/nKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/nOv;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final GP0(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final GP4(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final HaS(Ljava/io/File;)V
    .locals 8

    iget-object v6, p0, LX/nOv;->A01:LX/nKa;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v7, v0}, LX/5BY;->A0G(Ljava/lang/CharSequence;I)I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".cnt"

    move-object v2, v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, ".tmp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v0, ".tmp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, LX/5BY;->A0G(Ljava/lang/CharSequence;I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v6, v4}, LX/nKa;->A00(LX/nKa;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v3, v2, :cond_2

    iget-object v3, p0, LX/nOv;->A00:Ljava/util/List;

    new-instance v2, LX/gEJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/gEJ;->A03:Ljava/lang/String;

    new-instance v1, LX/nJv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/nJv;->A00:Ljava/io/File;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/gEJ;->A02:LX/nJv;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/gEJ;->A00:J

    iput-wide v0, v2, LX/gEJ;->A01:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
