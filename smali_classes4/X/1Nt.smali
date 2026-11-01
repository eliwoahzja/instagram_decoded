.class public final LX/1Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rhO;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/1Nt;

.field public static final A02:LX/1Nt;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1Nt;

    invoke-direct {v0, v1}, LX/1Nt;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1Nt;->A02:LX/1Nt;

    new-instance v0, LX/1Nt;

    invoke-direct {v0, v1}, LX/1Nt;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1Nt;->A01:LX/1Nt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nt;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic BJ9(LX/4Bm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Nt;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final Cme(LX/4Bm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Nt;->A00:Ljava/lang/Object;

    return-object v0
.end method
