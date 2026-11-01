.class public final LX/OmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Per;


# static fields
.field public static final A00:LX/OmP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OmP;

    invoke-direct {v0}, LX/OmP;-><init>()V

    sput-object v0, LX/OmP;->A00:LX/OmP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/4MJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4MJ;->A00:LX/Sek;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0J(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LX/FRt;->A00(Ljava/io/Reader;Ljava/lang/Object;)LX/FRt;

    move-result-object v0

    return-object v0
.end method
