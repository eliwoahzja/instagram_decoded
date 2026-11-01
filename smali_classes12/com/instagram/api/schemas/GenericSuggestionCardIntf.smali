.class public interface abstract Lcom/instagram/api/schemas/GenericSuggestionCardIntf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koA;
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/M0V;
    .locals 3

    move-object v2, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    invoke-static {v2, p0, p1, p2, p4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x0

    new-instance v1, Lcom/instagram/api/schemas/GenericSuggestionCard;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/GenericSuggestionCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/M0V;

    invoke-direct {v0, v1}, LX/ShL;-><init>(Lcom/instagram/api/schemas/GenericSuggestionCardIntf;)V

    return-object v0
.end method


# virtual methods
.method public abstract AjB()LX/ShL;
.end method

.method public abstract C5T()Ljava/util/List;
.end method

.method public abstract Czx()Ljava/lang/String;
.end method

.method public abstract DWI()Ljava/lang/String;
.end method

.method public abstract Dix()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
