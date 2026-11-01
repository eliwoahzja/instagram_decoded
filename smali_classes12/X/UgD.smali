.class public final LX/UgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# static fields
.field public static final A00:LX/UgD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UgD;

    invoke-direct {v0}, LX/UgD;-><init>()V

    sput-object v0, LX/UgD;->A00:LX/UgD;

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

    check-cast p1, LX/3f9;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/3c8;

    invoke-direct {v0, p1}, LX/3c8;-><init>(LX/3f9;)V

    return-object v0
.end method
