.class public final LX/Qig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# static fields
.field public static final A00:LX/Qig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qig;

    invoke-direct {v0}, LX/Qig;-><init>()V

    sput-object v0, LX/Qig;->A00:LX/Qig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/FVA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/FVA;->A00:Ljava/util/List;

    return-object v0
.end method
