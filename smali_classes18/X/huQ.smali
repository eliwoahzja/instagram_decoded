.class public abstract LX/huQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;
    .locals 8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    sget-object v0, LX/eGr;->A07:LX/eGr;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v4, p0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v5, p0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v6, p0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object p0, p0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v3, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    invoke-direct/range {v3 .. v8}, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-direct {v0, v3, v2, v1}, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
