.class public final LX/KmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pbh;


# instance fields
.field public final A00:[LX/INM;


# direct methods
.method public constructor <init>(LX/MuF;FF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/MuF;->A01()I

    move-result v4

    new-array v3, v4, [LX/INM;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p1, v2}, LX/MuF;->A00(I)F

    move-result v1

    new-instance v0, LX/INM;

    invoke-direct {v0, p2, p3, v1}, LX/INM;-><init>(FFF)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/KmE;->A00:[LX/INM;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIH(I)LX/Pug;
    .locals 1

    iget-object v0, p0, LX/KmE;->A00:[LX/INM;

    aget-object v0, v0, p1

    return-object v0
.end method
