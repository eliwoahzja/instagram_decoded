.class public final LX/Mjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final A00:LX/Mjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mjj;

    invoke-direct {v0}, LX/Mjj;-><init>()V

    sput-object v0, LX/Mjj;->A00:LX/Mjj;

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

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    return-object v0
.end method
