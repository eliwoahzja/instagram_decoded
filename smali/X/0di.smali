.class public final LX/0di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cs;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0di;->A00:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic B02(LX/0yi;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v4, p0, LX/0di;->A00:I

    .line 2
    sget-object v3, LX/0AT;->A7w:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/0Do;

    .line 8
    invoke-direct {v0, v3, v1, v4, v2}, LX/0Do;-><init>(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/io/File;IZ)V

    .line 11
    return-object v0
.end method
