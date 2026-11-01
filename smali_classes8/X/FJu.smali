.class public final LX/FJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final A00:LX/FJu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FJu;

    invoke-direct {v0}, LX/FJu;-><init>()V

    sput-object v0, LX/FJu;->A00:LX/FJu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/18S;->A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
