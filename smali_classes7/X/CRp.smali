.class public final LX/CRp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CRL;


# direct methods
.method public constructor <init>(LX/CRL;)V
    .locals 0

    iput-object p1, p0, LX/CRp;->A00:LX/CRL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v3, p0, LX/CRp;->A00:LX/CRL;

    iget-object v2, v3, LX/CRL;->A0B:LX/AeA;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/AeA;->A0F:LX/MhM;

    sget-object v0, LX/MhM;->A06:LX/MhM;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/AeA;->A04:LX/LNg;

    if-eqz v1, :cond_2

    iget v8, v2, LX/AeA;->A02:I

    iget v9, v2, LX/AeA;->A01:I

    iget v0, v3, LX/CRL;->A07:I

    if-ne v0, v8, :cond_0

    iget v0, v3, LX/CRL;->A06:I

    if-eq v0, v9, :cond_1

    :cond_0
    iget v0, v3, LX/CRL;->A09:I

    iput v0, v3, LX/CRL;->A07:I

    iput v9, v3, LX/CRL;->A06:I

    iget-object v4, v3, LX/CRL;->A0N:LX/F3M;

    invoke-static {v4}, LX/6L6;->A01(LX/F3M;)V

    iget-object v6, v1, LX/LNg;->A01:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v7, v1, LX/LNg;->A00:I

    sub-int/2addr v9, v8

    invoke-static/range {v4 .. v9}, LX/6L6;->A02(LX/F3M;Ljava/io/File;Ljava/lang/String;III)V

    :cond_1
    iget-object v1, v3, LX/CRL;->A0J:LX/CSL;

    const-string v0, "start"

    invoke-virtual {v1, v0}, LX/CSL;->A06(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
