.class public final LX/Nte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAS;


# static fields
.field public static final A00:LX/Nte;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nte;

    invoke-direct {v0}, LX/Nte;-><init>()V

    sput-object v0, LX/Nte;->A00:LX/Nte;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FqD(LX/nMf;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/Nlv;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Nlv;->A00(LX/Nlv;)V

    const/4 v0, 0x0

    iput-object v0, p2, LX/Nlv;->A0A:[B

    iput-object v0, p2, LX/Nlv;->A0C:[LX/7X6;

    return-void
.end method
